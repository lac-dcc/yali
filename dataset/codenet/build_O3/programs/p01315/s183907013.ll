; ModuleID = 'Project_CodeNet_C++1400/p01315/s183907013.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s183907013.cpp"
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>>>>, std::greater<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>>>>, std::greater<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.9" = type { double, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.12" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.13" }
%"struct.__gnu_cxx::__aligned_membuf.13" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183907013.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.9", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = bitcast i32* %8 to i8*
  %38 = bitcast i32* %9 to i8*
  %39 = bitcast i32* %10 to i8*
  %40 = bitcast i32* %11 to i8*
  %41 = bitcast i32* %12 to i8*
  %42 = bitcast i32* %13 to i8*
  %43 = bitcast i32* %14 to i8*
  %44 = bitcast i32* %15 to i8*
  %45 = bitcast i8* %23 to %"struct.std::_Rb_tree_node.12"**
  %46 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %49 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %50 = bitcast %"struct.std::pair.9"* %16 to i8*
  %51 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 0, i32 0
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = getelementptr inbounds i8, i8* %54, i64 24
  %60 = bitcast i8* %59 to i8**
  %61 = getelementptr inbounds i8, i8* %54, i64 32
  %62 = bitcast i8* %61 to i8**
  %63 = getelementptr inbounds i8, i8* %54, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3 to i8*
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3, i64 0, i32 0
  %67 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  %68 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  %69 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %70 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  %72 = getelementptr inbounds i8, i8* %70, i64 8
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = getelementptr inbounds i8, i8* %70, i64 24
  %77 = bitcast i8* %76 to i8**
  %78 = getelementptr inbounds i8, i8* %70, i64 32
  %79 = bitcast i8* %78 to i8**
  %80 = getelementptr inbounds i8, i8* %70, i64 40
  %81 = bitcast i8* %80 to i64*
  %82 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %2 to i8*
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %2, i64 0, i32 0
  %84 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"*
  %85 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %86 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  %87 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %90 = bitcast i64* %1 to i8*
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %95 = bitcast i8* %74 to %"struct.std::_Rb_tree_node"**
  %96 = bitcast i8* %57 to %"struct.std::_Rb_tree_node"**
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %98 = bitcast %"class.std::basic_istream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !5
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_istream"* %97 to i8*
  %104 = add nsw i64 %102, 32
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = and i32 %107, 5
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %602

113:                                              ; preds = %0, %574
  %114 = phi i32 [ %588, %574 ], [ %110, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #16
  store i32 0, i32* %22, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !22
  store i8* %21, i8** %26, align 8, !tbaa !23
  store i8* %21, i8** %28, align 8, !tbaa !24
  store i64 0, i64* %30, align 8, !tbaa !25
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %119, label %376

116:                                              ; preds = %362
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !23
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %46
  br i1 %118, label %376, label %378

119:                                              ; preds = %113, %362
  %120 = phi i32 [ %363, %362 ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #16
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !26
  store i64 0, i64* %34, align 8, !tbaa !28
  store i8 0, i8* %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %366

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %7)
          to label %124 unwind label %366

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %8)
          to label %126 unwind label %366

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %9)
          to label %128 unwind label %366

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %10)
          to label %130 unwind label %366

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %11)
          to label %132 unwind label %366

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %12)
          to label %134 unwind label %366

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %13)
          to label %136 unwind label %366

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %14)
          to label %138 unwind label %366

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %15)
          to label %140 unwind label %366

140:                                              ; preds = %138
  %141 = load i32, i32* %14, align 4, !tbaa !31
  %142 = load i32, i32* %13, align 4, !tbaa !31
  %143 = mul nsw i32 %142, %141
  %144 = load i32, i32* %15, align 4, !tbaa !31
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4, !tbaa !31
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %8, align 4, !tbaa !31
  %150 = load i32, i32* %9, align 4, !tbaa !31
  %151 = add nsw i32 %150, %149
  %152 = load i32, i32* %10, align 4, !tbaa !31
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %11, align 4, !tbaa !31
  %155 = load i32, i32* %12, align 4, !tbaa !31
  %156 = add nsw i32 %155, %154
  %157 = mul nsw i32 %156, %144
  %158 = add nsw i32 %153, %157
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %148, %159
  %161 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %45, align 8, !tbaa !22
  %162 = icmp eq %"struct.std::_Rb_tree_node.12"* %161, null
  br i1 %162, label %186, label %163

163:                                              ; preds = %140, %163
  %164 = phi %"struct.std::_Rb_tree_node.12"* [ %176, %163 ], [ %161, %140 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %163 ], [ %46, %140 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %164, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %166 to double*
  %168 = load double, double* %167, align 8, !tbaa !32
  %169 = fcmp ogt double %168, %160
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %164, i64 0, i32 0, i32 3
  %171 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %164, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %164, i64 0, i32 0, i32 2
  %173 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %174 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %172
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node.12"**
  %176 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %175, align 8, !tbaa !34
  %177 = icmp eq %"struct.std::_Rb_tree_node.12"* %176, null
  br i1 %177, label %178, label %163, !llvm.loop !35

178:                                              ; preds = %163
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %46
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to double*
  %184 = load double, double* %183, align 8, !tbaa !32
  %185 = fcmp ogt double %160, %184
  br i1 %185, label %186, label %240

186:                                              ; preds = %180, %178, %140
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ %46, %178 ], [ %46, %140 ]
  %188 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %189 unwind label %368

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %188, i64 32
  %191 = bitcast i8* %190 to double*
  store double %160, double* %191, align 8, !tbaa !37
  %192 = getelementptr inbounds i8, i8* %188, i64 40
  %193 = getelementptr inbounds i8, i8* %188, i64 48
  %194 = getelementptr inbounds i8, i8* %188, i64 64
  %195 = bitcast i8* %194 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false) #16
  store i8* %193, i8** %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i8, i8* %188, i64 72
  %197 = bitcast i8* %196 to i8**
  store i8* %193, i8** %197, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, i8* %188, i64 80
  %199 = bitcast i8* %198 to i64*
  store i64 0, i64* %199, align 8, !tbaa !25
  %200 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %187, double* nonnull align 8 dereferenceable(8) %191)
          to label %201 unwind label %220

201:                                              ; preds = %189
  %202 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %200, 0
  %203 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %200, 1
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, null
  br i1 %204, label %225, label %205

205:                                              ; preds = %201
  %206 = icmp ne %"struct.std::_Rb_tree_node_base"* %202, null
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, %46
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to double*
  %212 = load double, double* %191, align 8, !tbaa !32
  %213 = load double, double* %211, align 8, !tbaa !32
  %214 = fcmp ogt double %212, %213
  br label %215

215:                                              ; preds = %209, %205
  %216 = phi i1 [ %214, %209 ], [ true, %205 ]
  %217 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %216, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #16
  %218 = load i64, i64* %30, align 8, !tbaa !25
  %219 = add i64 %218, 1
  store i64 %219, i64* %30, align 8, !tbaa !25
  br label %240

220:                                              ; preds = %189
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = bitcast i8* %188 to %"struct.std::_Rb_tree_node.12"*
  %223 = extractvalue { i8*, i32 } %221, 0
  %224 = call i8* @__cxa_begin_catch(i8* %223) #16
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node.12"* nonnull %222) #16
  call void @_ZdlPv(i8* nonnull %188) #16
  invoke void @__cxa_rethrow() #18
          to label %239 unwind label %234

225:                                              ; preds = %201
  %226 = bitcast i8* %192 to %"class.std::_Rb_tree.3"*
  %227 = getelementptr inbounds i8, i8* %188, i64 56
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %226, %"struct.std::_Rb_tree_node"* %229)
          to label %233 unwind label %230

230:                                              ; preds = %225
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #19
  unreachable

233:                                              ; preds = %225
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %240

234:                                              ; preds = %220
  %235 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #19
  unreachable

239:                                              ; preds = %220
  unreachable

240:                                              ; preds = %180, %233, %215
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ %202, %233 ], [ %217, %215 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"class.std::_Rb_tree.3"*
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 2
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::_Rb_tree_node"**
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node_base"*
  %248 = load i64, i64* %34, align 8
  %249 = load i8*, i8** %48, align 8
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !34
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %284, label %252

252:                                              ; preds = %240, %273
  %253 = phi %"struct.std::_Rb_tree_node"* [ %280, %273 ], [ %250, %240 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1, i32 0, i64 8
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !28
  %257 = icmp ugt i64 %248, %256
  %258 = select i1 %257, i64 %256, i64 %248
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !42
  %264 = call i32 @memcmp(i8* %249, i8* %263, i64 %258) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %260, %252
  %267 = sub i64 %248, %256
  %268 = icmp sgt i64 %267, -2147483648
  %269 = select i1 %268, i64 %267, i64 -2147483648
  %270 = icmp slt i64 %269, 2147483647
  %271 = select i1 %270, i64 %269, i64 2147483647
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %266, %260
  %274 = phi i32 [ %264, %260 ], [ %272, %266 ]
  %275 = icmp slt i32 %274, 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %278 = select i1 %275, %"struct.std::_Rb_tree_node_base"** %276, %"struct.std::_Rb_tree_node_base"** %277
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node"**
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8, !tbaa !34
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %282, label %252, !llvm.loop !43

282:                                              ; preds = %273
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  br i1 %275, label %284, label %291

284:                                              ; preds = %282, %240
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %282 ], [ %247, %240 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 3
  %287 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %286, align 8, !tbaa !23
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %287
  br i1 %288, label %318, label %289

289:                                              ; preds = %284
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285) #20
  br label %291

291:                                              ; preds = %289, %282
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %289 ], [ %283, %282 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %283, %282 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !28
  %297 = icmp ugt i64 %296, %248
  %298 = select i1 %297, i64 %248, i64 %296
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %291
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !42
  %304 = call i32 @memcmp(i8* %303, i8* %249, i64 %298) #16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %300, %291
  %307 = sub i64 %296, %248
  %308 = icmp sgt i64 %307, -2147483648
  %309 = select i1 %308, i64 %307, i64 -2147483648
  %310 = icmp slt i64 %309, 2147483647
  %311 = select i1 %310, i64 %309, i64 2147483647
  %312 = trunc i64 %311 to i32
  br label %313

313:                                              ; preds = %306, %300
  %314 = phi i32 [ %304, %300 ], [ %312, %306 ]
  %315 = icmp sgt i32 %314, -1
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, null
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %358, label %320

318:                                              ; preds = %284
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, null
  br i1 %319, label %358, label %320

320:                                              ; preds = %313, %318
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %318 ], [ %292, %313 ]
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, %247
  br i1 %322, label %346, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !28
  %327 = icmp ugt i64 %248, %326
  %328 = select i1 %327, i64 %326, i64 %248
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !42
  %334 = call i32 @memcmp(i8* %249, i8* %333, i64 %328) #16
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %330, %323
  %337 = sub i64 %248, %326
  %338 = icmp sgt i64 %337, -2147483648
  %339 = select i1 %338, i64 %337, i64 -2147483648
  %340 = icmp slt i64 %339, 2147483647
  %341 = select i1 %340, i64 %339, i64 2147483647
  %342 = trunc i64 %341 to i32
  br label %343

343:                                              ; preds = %336, %330
  %344 = phi i32 [ %334, %330 ], [ %342, %336 ]
  %345 = icmp slt i32 %344, 0
  br label %346

346:                                              ; preds = %343, %320
  %347 = phi i1 [ true, %320 ], [ %345, %343 ]
  %348 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %349 unwind label %368

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %243, %"struct.std::_Rb_tree_node"* nonnull %350, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %351 unwind label %368

351:                                              ; preds = %349
  %352 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %347, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %247) #16
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, i64 5
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !25
  %356 = add i64 %355, 1
  store i64 %356, i64* %354, align 8, !tbaa !25
  %357 = load i8*, i8** %48, align 8, !tbaa !42
  br label %358

358:                                              ; preds = %313, %318, %351
  %359 = phi i8* [ %249, %313 ], [ %249, %318 ], [ %357, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %360 = icmp eq i8* %359, %35
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(i8* %359) #16
  br label %362

362:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  %363 = add nuw nsw i32 %120, 1
  %364 = load i32, i32* %4, align 4, !tbaa !31
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %119, label %116, !llvm.loop !44

366:                                              ; preds = %138, %136, %134, %132, %130, %128, %126, %124, %122, %119
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %370

368:                                              ; preds = %349, %346, %186
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %234, %366
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %369, %368 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %372 = load i8*, i8** %48, align 8, !tbaa !42
  %373 = icmp eq i8* %372, %35
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(i8* %372) #16
  br label %375

375:                                              ; preds = %370, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  br label %595

376:                                              ; preds = %441, %113, %116
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %538 unwind label %591

378:                                              ; preds = %116, %441
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %441 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %50) #16
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"* %380 to double*
  %382 = load double, double* %381, align 8, !tbaa !37
  store double %382, double* %51, align 8, !tbaa !37
  store i32 0, i32* %56, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !22
  store i8* %55, i8** %60, align 8, !tbaa !23
  store i8* %55, i8** %62, align 8, !tbaa !24
  store i64 0, i64* %64, align 8, !tbaa !25
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 1
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %383, i64 2
  %385 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %384, align 8, !tbaa !22
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %386, label %407, label %387

387:                                              ; preds = %378
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %385 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #16
  store %"class.std::_Rb_tree.3"* %53, %"class.std::_Rb_tree.3"** %66, align 8, !tbaa !34
  %389 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %390 unwind label %444

390:                                              ; preds = %387
  %391 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %390 ], [ %395, %392 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 0, i32 2
  %395 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %394, align 8, !tbaa !45
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %397, label %392, !llvm.loop !46

397:                                              ; preds = %392
  store %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !34
  br label %398

398:                                              ; preds = %398, %397
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %397 ], [ %401, %398 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 0, i32 3
  %401 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !47
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, null
  br i1 %402, label %403, label %398, !llvm.loop !48

403:                                              ; preds = %398
  store %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !34
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %383, i64 5
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !25
  store i64 %406, i64* %64, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  store %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !34
  br label %407

407:                                              ; preds = %403, %378
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %403 ], [ null, %378 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %70) #16
  store i32 0, i32* %73, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !22
  store i8* %72, i8** %77, align 8, !tbaa !23
  store i8* %72, i8** %79, align 8, !tbaa !24
  store i64 0, i64* %81, align 8, !tbaa !25
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, null
  br i1 %409, label %431, label %410

410:                                              ; preds = %407
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #16
  store %"class.std::_Rb_tree.3"* %71, %"class.std::_Rb_tree.3"** %83, align 8, !tbaa !34
  %412 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %71, %"struct.std::_Rb_tree_node"* nonnull %411, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %413 unwind label %446

413:                                              ; preds = %410
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %413 ], [ %418, %415 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 0, i32 2
  %418 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %417, align 8, !tbaa !45
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, null
  br i1 %419, label %420, label %415, !llvm.loop !46

420:                                              ; preds = %415
  store %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !34
  br label %421

421:                                              ; preds = %421, %420
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %420 ], [ %424, %421 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 0, i32 3
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %423, align 8, !tbaa !47
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %425, label %426, label %421, !llvm.loop !48

426:                                              ; preds = %421
  store %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !34
  %427 = load i64, i64* %64, align 8, !tbaa !25
  store i64 %427, i64* %81, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #16
  store %"struct.std::_Rb_tree_node_base"* %414, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !34
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, %84
  br i1 %428, label %431, label %448

429:                                              ; preds = %510
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  br label %431

431:                                              ; preds = %407, %429, %426
  %432 = phi %"struct.std::_Rb_tree_node"* [ %430, %429 ], [ %412, %426 ], [ null, %407 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %71, %"struct.std::_Rb_tree_node"* %432)
          to label %436 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { i8*, i32 }
          catch i8* null
  %435 = extractvalue { i8*, i32 } %434, 0
  call void @__clang_call_terminate(i8* %435) #19
  unreachable

436:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %70) #16
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %437)
          to label %441 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  call void @__clang_call_terminate(i8* %440) #19
  unreachable

441:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %50) #16
  %442 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %379) #20
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %46
  br i1 %443, label %376, label %378

444:                                              ; preds = %387
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %536

446:                                              ; preds = %410
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %530

448:                                              ; preds = %426, %510
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %510 ], [ %416, %426 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #16
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !26
  %451 = bitcast %"struct.std::_Rb_tree_node_base"* %450 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !42
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #16
  store i64 %455, i64* %1, align 8, !tbaa !49
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %457, label %461

457:                                              ; preds = %448
  %458 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %459 unwind label %513

459:                                              ; preds = %457
  store i8* %458, i8** %92, align 8, !tbaa !42
  %460 = load i64, i64* %1, align 8, !tbaa !49
  store i64 %460, i64* %93, align 8, !tbaa !30
  br label %461

461:                                              ; preds = %448, %459
  %462 = phi i8* [ %458, %459 ], [ %91, %448 ]
  switch i64 %455, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %461
  %464 = load i8, i8* %452, align 1, !tbaa !30
  store i8 %464, i8* %462, align 1, !tbaa !30
  br label %466

465:                                              ; preds = %461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %462, i8* align 1 %452, i64 %455, i1 false) #16
  br label %466

466:                                              ; preds = %465, %463, %461
  %467 = load i64, i64* %1, align 8, !tbaa !49
  store i64 %467, i64* %94, align 8, !tbaa !28
  %468 = load i8*, i8** %92, align 8, !tbaa !42
  %469 = getelementptr inbounds i8, i8* %468, i64 %467
  store i8 0, i8* %469, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  %470 = load i8*, i8** %92, align 8, !tbaa !42
  %471 = load i64, i64* %94, align 8, !tbaa !28
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %470, i64 %471)
          to label %473 unwind label %515

473:                                              ; preds = %466
  %474 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !5
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !50
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %486 unwind label %517

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !53
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !30
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %495 unwind label %515

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !5
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %501 unwind label %515

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %502)
          to label %504 unwind label %515

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %515

506:                                              ; preds = %504
  %507 = load i8*, i8** %92, align 8, !tbaa !42
  %508 = icmp eq i8* %507, %91
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(i8* %507) #16
  br label %510

510:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #16
  %511 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %449) #20
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %84
  br i1 %512, label %429, label %448

513:                                              ; preds = %457
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %524

515:                                              ; preds = %466, %494, %495, %501, %504
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %519

517:                                              ; preds = %485
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi { i8*, i32 } [ %516, %515 ], [ %518, %517 ]
  %521 = load i8*, i8** %92, align 8, !tbaa !42
  %522 = icmp eq i8* %521, %91
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(i8* %521) #16
  br label %524

524:                                              ; preds = %523, %519, %513
  %525 = phi { i8*, i32 } [ %514, %513 ], [ %520, %519 ], [ %520, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #16
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %71, %"struct.std::_Rb_tree_node"* %526)
          to label %530 unwind label %527

527:                                              ; preds = %524
  %528 = landingpad { i8*, i32 }
          catch i8* null
  %529 = extractvalue { i8*, i32 } %528, 0
  call void @__clang_call_terminate(i8* %529) #19
  unreachable

530:                                              ; preds = %524, %446
  %531 = phi { i8*, i32 } [ %447, %446 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %70) #16
  %532 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %532)
          to label %536 unwind label %533

533:                                              ; preds = %530
  %534 = landingpad { i8*, i32 }
          catch i8* null
  %535 = extractvalue { i8*, i32 } %534, 0
  call void @__clang_call_terminate(i8* %535) #19
  unreachable

536:                                              ; preds = %530, %444
  %537 = phi { i8*, i32 } [ %445, %444 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %50) #16
  br label %595

538:                                              ; preds = %376
  %539 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = add nsw i64 %542, 240
  %544 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !50
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %549 unwind label %593

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %538
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !53
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !30
  br label %564

557:                                              ; preds = %550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
          to label %558 unwind label %591

558:                                              ; preds = %557
  %559 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %560 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, i64 6
  %562 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, align 8
  %563 = invoke signext i8 %562(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
          to label %564 unwind label %591

564:                                              ; preds = %558, %554
  %565 = phi i8 [ %556, %554 ], [ %563, %558 ]
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %565)
          to label %567 unwind label %591

567:                                              ; preds = %564
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566)
          to label %569 unwind label %591

569:                                              ; preds = %567
  %570 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %45, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node.12"* %570)
          to label %574 unwind label %571

571:                                              ; preds = %569
  %572 = landingpad { i8*, i32 }
          catch i8* null
  %573 = extractvalue { i8*, i32 } %572, 0
  call void @__clang_call_terminate(i8* %573) #19
  unreachable

574:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  %575 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %576 = bitcast %"class.std::basic_istream"* %575 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !5
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = bitcast %"class.std::basic_istream"* %575 to i8*
  %582 = add nsw i64 %580, 32
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  %584 = bitcast i8* %583 to i32*
  %585 = load i32, i32* %584, align 8, !tbaa !8
  %586 = and i32 %585, 5
  %587 = icmp eq i32 %586, 0
  %588 = load i32, i32* %4, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %587, i1 %589, i1 false
  br i1 %590, label %113, label %602, !llvm.loop !55

591:                                              ; preds = %376, %557, %558, %564, %567
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %595

593:                                              ; preds = %548
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %595

595:                                              ; preds = %591, %593, %536, %375
  %596 = phi { i8*, i32 } [ %371, %375 ], [ %537, %536 ], [ %592, %591 ], [ %594, %593 ]
  %597 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %45, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node.12"* %597)
          to label %601 unwind label %598

598:                                              ; preds = %595
  %599 = landingpad { i8*, i32 }
          catch i8* null
  %600 = extractvalue { i8*, i32 } %599, 0
  call void @__clang_call_terminate(i8* %600) #19
  unreachable

601:                                              ; preds = %595
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %596

602:                                              ; preds = %574, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3, i64 0, i32 0
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !56
  %9 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !58
  %13 = bitcast i8* %9 to i32*
  store i32 %12, i32* %13, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !59
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !47
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %26 = getelementptr inbounds i8, i8* %9, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !47
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

30:                                               ; preds = %24, %4
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !45
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %71
  %36 = phi %"struct.std::_Rb_tree_node"* [ %74, %71 ], [ %33, %30 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %71 ], [ %15, %30 ]
  %38 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !56
  %39 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %40 unwind label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to %"class.std::__cxx11::basic_string"*
  %43 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !58
  %47 = bitcast i8* %39 to i32*
  store i32 %46, i32* %47, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8**
  store i8* %39, i8** %51, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, i8* %39, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !59
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !47
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %44
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to %"struct.std::_Rb_tree_node"*
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %49, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %62 = getelementptr inbounds i8, i8* %39, i64 24
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !47
  br label %71

64:                                               ; preds = %40, %35, %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %29, %28 ]
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = tail call i8* @__cxa_begin_catch(i8* %68) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %10)
          to label %70 unwind label %76

70:                                               ; preds = %66
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

71:                                               ; preds = %60, %44
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !45
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %79, label %35, !llvm.loop !60

76:                                               ; preds = %70, %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %71, %30
  ret %"struct.std::_Rb_tree_node"* %10

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #19
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %14) #16
  br label %18

18:                                               ; preds = %4, %17
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !61

21:                                               ; preds = %18, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i64 %11, i64* %4, align 8, !tbaa !49
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %16 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %17 unwind label %25

17:                                               ; preds = %14
  store i8* %16, i8** %7, align 8, !tbaa !42
  %18 = load i64, i64* %4, align 8, !tbaa !49
  %19 = bitcast i8* %6 to i64*
  store i64 %18, i64* %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i8* [ %16, %17 ], [ %6, %3 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %32
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %9, align 1, !tbaa !30
  store i8 %23, i8* %21, align 1, !tbaa !30
  br label %32

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %9, i64 %11, i1 false) #16
  br label %32

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %29) #16
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

32:                                               ; preds = %24, %22, %20
  %33 = load i64, i64* %4, align 8, !tbaa !49
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !28
  %36 = load i8*, i8** %7, align 8, !tbaa !42
  %37 = getelementptr inbounds i8, i8* %36, i64 %33
  store i8 0, i8* %37, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void

38:                                               ; preds = %30
  resume { i8*, i32 } %31

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %25
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.12"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.12"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.12"**
  %8 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.12"**
  %11 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.12"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node.12"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !62

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load double, double* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !32
  %22 = load double, double* %2, align 8, !tbaa !32
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi double [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.12"**
  %28 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %27, align 8, !tbaa !34
  %29 = icmp eq %"struct.std::_Rb_tree_node.12"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.12"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %32 to double*
  %34 = load double, double* %33, align 8, !tbaa !32
  %35 = fcmp ogt double %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.12"**
  %40 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::_Rb_tree_node.12"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !63

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %171, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to double*
  %57 = load double, double* %56, align 8, !tbaa !32
  %58 = fcmp ogt double %57, %25
  br i1 %58, label %59, label %171

59:                                               ; preds = %52
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to double*
  %63 = load double, double* %2, align 8, !tbaa !32
  %64 = load double, double* %62, align 8, !tbaa !32
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !34
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to double*
  %75 = load double, double* %74, align 8, !tbaa !32
  %76 = fcmp ogt double %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.12"**
  %80 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %79, align 8, !tbaa !47
  %81 = icmp eq %"struct.std::_Rb_tree_node.12"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.12"**
  %87 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %86, align 8, !tbaa !34
  %88 = icmp eq %"struct.std::_Rb_tree_node.12"* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.12"* [ %99, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !32
  %94 = fcmp ogt double %63, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node.12"**
  %99 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %98, align 8, !tbaa !34
  %100 = icmp eq %"struct.std::_Rb_tree_node.12"* %99, null
  br i1 %100, label %101, label %89, !llvm.loop !63

101:                                              ; preds = %89
  %102 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0
  br i1 %94, label %103, label %108

103:                                              ; preds = %101, %84
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %6, %84 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %69
  br i1 %105, label %171, label %106

106:                                              ; preds = %103
  %107 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #20
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %106 ], [ %102, %101 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %102, %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to double*
  %113 = load double, double* %112, align 8, !tbaa !32
  %114 = fcmp ogt double %113, %63
  br i1 %114, label %115, label %171

115:                                              ; preds = %108
  br label %171

116:                                              ; preds = %60
  %117 = fcmp ogt double %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !34
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to double*
  %127 = load double, double* %126, align 8, !tbaa !32
  %128 = fcmp ogt double %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.12"**
  %132 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %131, align 8, !tbaa !47
  %133 = icmp eq %"struct.std::_Rb_tree_node.12"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.12"**
  %139 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %138, align 8, !tbaa !34
  %140 = icmp eq %"struct.std::_Rb_tree_node.12"* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.12"* [ %151, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %143 to double*
  %145 = load double, double* %144, align 8, !tbaa !32
  %146 = fcmp ogt double %63, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0, i32 3
  %149 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %148
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node.12"**
  %151 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %150, align 8, !tbaa !34
  %152 = icmp eq %"struct.std::_Rb_tree_node.12"* %151, null
  br i1 %152, label %153, label %141, !llvm.loop !63

153:                                              ; preds = %141
  %154 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0
  br i1 %146, label %155, label %163

155:                                              ; preds = %153, %136
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %6, %136 ]
  %157 = getelementptr inbounds i8, i8* %4, i64 24
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !23
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #20
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %161 ], [ %154, %153 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %154, %153 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to double*
  %168 = load double, double* %167, align 8, !tbaa !32
  %169 = fcmp ogt double %168, %63
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %163, %155, %115, %108, %103, %59, %52, %44, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ null, %59 ], [ %54, %52 ], [ null, %44 ], [ null, %115 ], [ %110, %108 ], [ null, %103 ], [ null, %170 ], [ %165, %163 ], [ null, %155 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %53, %59 ], [ null, %52 ], [ %45, %44 ], [ %109, %115 ], [ null, %108 ], [ %69, %103 ], [ %164, %170 ], [ null, %163 ], [ %156, %155 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183907013.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !10, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !14, i64 16}
!24 = !{!19, !14, i64 24}
!25 = !{!19, !10, i64 32}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !11, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !11, i64 0}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !33, i64 0}
!38 = !{!"_ZTSSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE", !33, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE"}
!42 = !{!29, !14, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!20, !14, i64 16}
!46 = distinct !{!46, !36}
!47 = !{!20, !14, i64 24}
!48 = distinct !{!48, !36}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !14, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !52, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!52 = !{!"bool", !11, i64 0}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !52, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = distinct !{!55, !36}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !14, i64 0}
!58 = !{!20, !21, i64 0}
!59 = !{!20, !14, i64 8}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
